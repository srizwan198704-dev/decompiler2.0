.class public Lmv3$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv3;->ﾟ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lmv3;

.field public final synthetic ॱ:Lmv3;


# direct methods
.method public constructor <init>(Lmv3;Lmv3;Z)V
    .locals 0

    iput-object p1, p0, Lmv3$ʹ;->ˋ:Lmv3;

    iput-object p2, p0, Lmv3$ʹ;->ॱ:Lmv3;

    iput-boolean p3, p0, Lmv3$ʹ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmv3$ʹ;->ॱ:Lmv3;

    iget-boolean v1, p0, Lmv3$ʹ;->ˊ:Z

    invoke-static {v0, v1}, Lmv3;->ᵎ(Lmv3;Z)V

    return-void
.end method
