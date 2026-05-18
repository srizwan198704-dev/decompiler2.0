.class public Llr$ʹ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr$ʹ;->ˊ(Lhc1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Llr$ʹ;

.field public final synthetic ॱ:Lhc1;


# direct methods
.method public constructor <init>(Llr$ʹ;Lhc1;)V
    .locals 0

    iput-object p1, p0, Llr$ʹ$ﾞ;->ˊ:Llr$ʹ;

    iput-object p2, p0, Llr$ʹ$ﾞ;->ॱ:Lhc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Llr$ʹ$ﾞ;->ॱ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    iget-object v1, p0, Llr$ʹ$ﾞ;->ॱ:Lhc1;

    invoke-interface {v0, v1}, Llb1;->ˊ(Lhc1;)V

    return-void
.end method
