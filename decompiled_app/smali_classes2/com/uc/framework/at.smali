.class public final Lcom/uc/framework/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field public static ioV:Lcom/uc/framework/at; = null

.field public static ioW:Z = false


# instance fields
.field public ioS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/g/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ioT:Z

.field public volatile ioU:Z

.field public ioX:Lcom/uc/base/a/n;

.field public ioY:Lcom/uc/base/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/at;->ioS:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/uc/framework/at;->ioT:Z

    .line 27
    iput-boolean v0, p0, Lcom/uc/framework/at;->ioU:Z

    .line 142
    new-instance v1, Lcom/uc/framework/cn;

    invoke-direct {v1, p0}, Lcom/uc/framework/cn;-><init>(Lcom/uc/framework/at;)V

    iput-object v1, p0, Lcom/uc/framework/at;->ioX:Lcom/uc/base/a/n;

    .line 159
    new-instance v1, Lcom/uc/framework/bt;

    invoke-direct {v1, p0}, Lcom/uc/framework/bt;-><init>(Lcom/uc/framework/at;)V

    iput-object v1, p0, Lcom/uc/framework/at;->ioY:Lcom/uc/base/a/n;

    .line 1050
    sget-boolean v1, Lcom/uc/framework/at;->ioW:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1054
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x41b

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1057
    iget-object v1, p0, Lcom/uc/framework/at;->ioS:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/g/c/b;

    const-string v4, "uaswitcher"

    invoke-direct {v3, v4, v2}, Lcom/uc/g/c/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object v1, p0, Lcom/uc/framework/at;->ioS:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/g/c/b;

    const-string v4, "clpb"

    invoke-direct {v3, v4, v2}, Lcom/uc/g/c/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v1, p0, Lcom/uc/framework/at;->ioS:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/g/c/b;

    const-string v4, "facebookua"

    invoke-direct {v3, v4, v0}, Lcom/uc/g/c/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v0, p0, Lcom/uc/framework/at;->ioS:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/g/c/b;

    const-string v3, "adb"

    invoke-direct {v1, v3, v2}, Lcom/uc/g/c/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    sput-boolean v2, Lcom/uc/framework/at;->ioW:Z

    :cond_0
    return-void
.end method

.method public static Gt(Ljava/lang/String;)Lcom/uc/g/a/b;
    .locals 1

    .line 139
    invoke-static {}, Lcom/uc/g/c/a;->aok()Lcom/uc/g/c/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/g/c/d;->sy(Ljava/lang/String;)Lcom/uc/g/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static btV()Lcom/uc/framework/at;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/framework/at;->ioV:Lcom/uc/framework/at;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Lcom/uc/framework/at;

    invoke-direct {v0}, Lcom/uc/framework/at;-><init>()V

    sput-object v0, Lcom/uc/framework/at;->ioV:Lcom/uc/framework/at;

    .line 38
    :cond_0
    sget-object v0, Lcom/uc/framework/at;->ioV:Lcom/uc/framework/at;

    return-object v0
.end method

.method public static btW()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/uc/framework/at;->ioW:Z

    return v0
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    .line 89
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x41b

    if-ne v0, p1, :cond_0

    .line 90
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x439

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 1467
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 92
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/framework/at;->ioX:Lcom/uc/base/a/n;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x43b

    aput v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 93
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/framework/at;->ioY:Lcom/uc/base/a/n;

    new-array v2, v2, [I

    const/16 v3, 0x43d

    aput v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 95
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/uc/framework/bi;

    invoke-direct {v0, p0}, Lcom/uc/framework/bi;-><init>(Lcom/uc/framework/at;)V

    const-string v1, "AddonEngine"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
