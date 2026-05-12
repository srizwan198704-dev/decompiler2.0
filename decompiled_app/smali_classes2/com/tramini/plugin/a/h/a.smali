.class public Lcom/tramini/plugin/a/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tramini/plugin/a/h/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/tramini/plugin/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/a/h/a$a;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p4, p0}, Lcom/tramini/plugin/a/h/a$a;->a(Lcom/tramini/plugin/a/d/a;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/a/h/b/a;->a()Lcom/tramini/plugin/a/h/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/tramini/plugin/a/h/a$1;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/tramini/plugin/a/h/a$1;-><init>(Lcom/tramini/plugin/b/b;Lcom/tramini/plugin/a/h/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/h/b/a;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
