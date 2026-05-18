.class public Lcom/blankj/utilcode/util/ᵎ$ٴ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ᵎ$ٴ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

.field public final synthetic ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵎ$ٴ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ʹ;->ˊ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ʹ;->ॱ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ʹ;->ˊ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ʹ;->ॱ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˋॱ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ʹ;->ˊ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˊॱ()V

    return-void
.end method
