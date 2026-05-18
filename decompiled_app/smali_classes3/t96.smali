.class public Lt96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1c4935fe1b94a0f1L


# instance fields
.field public bbsPostsResult:Ls96;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ls96;)V
    .locals 0

    iput-object p1, p0, Lt96;->bbsPostsResult:Ls96;

    return-void
.end method

.method public ॱ()Ls96;
    .locals 1

    iget-object v0, p0, Lt96;->bbsPostsResult:Ls96;

    return-object v0
.end method
