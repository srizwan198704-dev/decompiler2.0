.class public Llr$ʹ$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr$ʹ;->ʼ(Lhc1;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/util/Map;

.field public final synthetic ˎ:Llr$ʹ;

.field public final synthetic ॱ:Lhc1;


# direct methods
.method public constructor <init>(Llr$ʹ;Lhc1;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Llr$ʹ$ᴵ;->ˎ:Llr$ʹ;

    iput-object p2, p0, Llr$ʹ$ᴵ;->ॱ:Lhc1;

    iput p3, p0, Llr$ʹ$ᴵ;->ˊ:I

    iput-object p4, p0, Llr$ʹ$ᴵ;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Llr$ʹ$ᴵ;->ॱ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    iget-object v1, p0, Llr$ʹ$ᴵ;->ॱ:Lhc1;

    iget v2, p0, Llr$ʹ$ᴵ;->ˊ:I

    iget-object v3, p0, Llr$ʹ$ᴵ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Llb1;->ʼ(Lhc1;ILjava/util/Map;)V

    return-void
.end method
