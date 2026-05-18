.class public Llr$ʹ$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr$ʹ;->ʼॱ(Lhc1;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Llr$ʹ;

.field public final synthetic ॱ:Lhc1;


# direct methods
.method public constructor <init>(Llr$ʹ;Lhc1;IJ)V
    .locals 0

    iput-object p1, p0, Llr$ʹ$ᵢ;->ˎ:Llr$ʹ;

    iput-object p2, p0, Llr$ʹ$ᵢ;->ॱ:Lhc1;

    iput p3, p0, Llr$ʹ$ᵢ;->ˊ:I

    iput-wide p4, p0, Llr$ʹ$ᵢ;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Llr$ʹ$ᵢ;->ॱ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    iget-object v1, p0, Llr$ʹ$ᵢ;->ॱ:Lhc1;

    iget v2, p0, Llr$ʹ$ᵢ;->ˊ:I

    iget-wide v3, p0, Llr$ʹ$ᵢ;->ˋ:J

    invoke-interface {v0, v1, v2, v3, v4}, Llb1;->ʼॱ(Lhc1;IJ)V

    return-void
.end method
