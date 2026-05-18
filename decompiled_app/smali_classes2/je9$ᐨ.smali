.class public Lje9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lof9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje9;->ˎ(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lje9;


# direct methods
.method public constructor <init>(Lje9;)V
    .locals 0

    iput-object p1, p0, Lje9$ᐨ;->ॱ:Lje9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object p2, p0, Lje9$ᐨ;->ॱ:Lje9;

    invoke-static {p2}, Lje9;->ॱ(Lje9;)Ld59;

    move-result-object p2

    invoke-virtual {p2}, Ld59;->ˋॱ()Ll69;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "103000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "logCloseTime"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "logFailTimes"

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ll69;->ʿ()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ll69;->ʾ()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3, v1}, Lpl9;->ॱ(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ll69;->ʾ()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {p3}, Lpl9;->ʽ(Ljava/util/Map;)V

    return-void
.end method
