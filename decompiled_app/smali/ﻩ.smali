.class public Lﻩ;
.super Ljava/lang/Object;


# static fields
.field public static ˎ:Lﻩ;


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\ufee0;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Lh89;

.field public ॱ:Lhb9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﻩ;->ˋ:Lh89;

    new-instance v0, Lhb9;

    invoke-direct {v0}, Lhb9;-><init>()V

    iput-object v0, p0, Lﻩ;->ॱ:Lhb9;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "kVersion"

    const-string v2, "1.1.4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lﻩ;->ॱ:Lhb9;

    invoke-virtual {v1, p1, v0}, Lhb9;->ॱ(Landroid/app/Application;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lﻩ;->ˊ:Ljava/util/Map;

    iget-object v0, p0, Lﻩ;->ॱ:Lhb9;

    invoke-static {p1, v0}, Lh89;->ˋ(Landroid/content/Context;Lhb9;)Lh89;

    move-result-object p1

    iput-object p1, p0, Lﻩ;->ˋ:Lh89;

    return-void
.end method

.method public static declared-synchronized ॱ(Landroid/app/Application;)Lﻩ;
    .locals 2

    const-class v0, Lﻩ;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v1, Lﻩ;->ˎ:Lﻩ;

    if-nez v1, :cond_1

    new-instance v1, Lﻩ;

    invoke-direct {v1, p0}, Lﻩ;-><init>(Landroid/app/Application;)V

    sput-object v1, Lﻩ;->ˎ:Lﻩ;

    :cond_1
    sget-object p0, Lﻩ;->ˎ:Lﻩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Lﻠ;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lﻩ;->ˊ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lﻩ;->ˊ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﻠ;

    return-object p1

    :cond_1
    new-instance v1, Lﻠ;

    iget-object v2, p0, Lﻩ;->ॱ:Lhb9;

    invoke-direct {v1, v2, p1, p2}, Lﻠ;-><init>(Lhb9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lﻩ;->ˊ:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;IILxg6;)Z
    .locals 1

    iget-object v0, p0, Lﻩ;->ˋ:Lh89;

    if-eqz v0, :cond_0

    new-instance v0, Lqb9;

    invoke-direct {v0}, Lqb9;-><init>()V

    iput-object p1, v0, Lqb9;->ॱ:Ljava/lang/String;

    iput-object p2, v0, Lqb9;->ˊ:Ljava/lang/String;

    iput p3, v0, Lqb9;->ˋ:I

    iput p4, v0, Lqb9;->ˏ:I

    iget-object p1, p0, Lﻩ;->ˋ:Lh89;

    invoke-virtual {p1, v0, p5}, Lh89;->ˋॱ(Lqb9;Lxg6;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lﻩ;->ˋ:Lh89;

    invoke-virtual {v0, p1, p2}, Lh89;->ॱˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
