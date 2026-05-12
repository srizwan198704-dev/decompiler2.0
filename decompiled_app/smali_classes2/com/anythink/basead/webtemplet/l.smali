.class public Lcom/anythink/basead/webtemplet/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/webtemplet/l$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = -0x3e7

.field private static final d:Ljava/lang/String; = "l"


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/webtemplet/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;Lcom/anythink/basead/webtemplet/l$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILjava/lang/Object;)V
    .locals 10

    .line 2
    const-string v0, "10000"

    if-nez p2, :cond_0

    .line 3
    const-string p0, "wtWebView is null"

    invoke-static {v0, p0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 5
    invoke-interface {p3, p0}, Lcom/anythink/basead/webtemplet/l$a;->a(Lcom/anythink/basead/d/f;)V

    return-void

    :cond_0
    if-nez p7, :cond_1

    .line 6
    const-string v1, "h5 template not support this format"

    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 8
    invoke-interface {p3, v0}, Lcom/anythink/basead/webtemplet/l$a;->a(Lcom/anythink/basead/d/f;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/webtemplet/l$1;

    move-object v7, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/anythink/basead/webtemplet/l$1;-><init>(Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILjava/lang/String;Lcom/anythink/basead/webtemplet/l$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
