.class public Les/le2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/jecelyin/editor/v2/utils/ExtGrep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jecelyin/editor/v2/utils/ExtGrep;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/utils/ExtGrep;-><init>()V

    iput-object v0, p0, Les/le2;->a:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    return-void
.end method

.method public static f()Les/le2;
    .locals 1

    new-instance v0, Les/le2;

    invoke-direct {v0}, Les/le2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les/le2;
    .locals 1

    iget-object v0, p0, Les/le2;->a:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/jecelyin/editor/v2/utils/ExtGrep;
    .locals 1

    iget-object v0, p0, Les/le2;->a:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    return-object v0
.end method

.method public c()Les/le2;
    .locals 2

    iget-object v0, p0, Les/le2;->a:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->d:Z

    return-object p0
.end method

.method public d()Les/le2;
    .locals 2

    iget-object v0, p0, Les/le2;->a:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->q:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;Z)Les/le2;
    .locals 1

    iget-object v0, p0, Les/le2;->a:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    invoke-virtual {v0, p1, p2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->t(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public g()Les/le2;
    .locals 2

    iget-object v0, p0, Les/le2;->a:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jecelyin/editor/v2/utils/ExtGrep;->k:Z

    return-object p0
.end method
