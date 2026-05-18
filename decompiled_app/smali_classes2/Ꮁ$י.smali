.class public LᎱ$י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LᎱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# instance fields
.field public ˊ:Z

.field public ॱ:LᎱ;


# direct methods
.method public constructor <init>(LᎱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LᎱ$י;->ˊ:Z

    iput-object p1, p0, LᎱ$י;->ॱ:LᎱ;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)LᎱ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, LᎱ$י;->ˊ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LᎱ$י;->ˋ()LᎱ$י;

    :cond_0
    iget-object v0, p0, LᎱ$י;->ॱ:LᎱ;

    invoke-static {v0, p1}, LᎱ;->ˊ(LᎱ;Ljava/lang/String;)LᎱ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()LᎱ$י;
    .locals 1

    iget-boolean v0, p0, LᎱ$י;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LᎱ$י;->ॱ:LᎱ;

    invoke-static {v0}, LᎱ;->ॱ(LᎱ;)LᎱ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LᎱ$י;->ˊ:Z

    :cond_0
    return-object p0
.end method

.method public ॱ()LᎱ;
    .locals 1

    invoke-virtual {p0}, LᎱ$י;->ˋ()LᎱ$י;

    iget-object v0, p0, LᎱ$י;->ॱ:LᎱ;

    return-object v0
.end method
