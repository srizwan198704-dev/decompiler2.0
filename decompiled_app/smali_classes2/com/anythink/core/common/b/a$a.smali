.class final Lcom/anythink/core/common/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/b/a;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/a$a;->a:Lcom/anythink/core/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/core/common/b/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/b/a$a;-><init>(Lcom/anythink/core/common/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/b/a$a;->a:Lcom/anythink/core/common/b/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/anythink/core/common/b/a;->a(Lcom/anythink/core/common/b/a;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
