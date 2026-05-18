.class public Llr$ʹ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr$ʹ;->ᐝॱ(Lhc1;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/Map;

.field public final synthetic ˋ:Llr$ʹ;

.field public final synthetic ॱ:Lhc1;


# direct methods
.method public constructor <init>(Llr$ʹ;Lhc1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Llr$ʹ$ʹ;->ˋ:Llr$ʹ;

    iput-object p2, p0, Llr$ʹ$ʹ;->ॱ:Lhc1;

    iput-object p3, p0, Llr$ʹ$ʹ;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llr$ʹ$ʹ;->ॱ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ˍ()Llb1;

    move-result-object v0

    iget-object v1, p0, Llr$ʹ$ʹ;->ॱ:Lhc1;

    iget-object v2, p0, Llr$ʹ$ʹ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Llb1;->ᐝॱ(Lhc1;Ljava/util/Map;)V

    return-void
.end method
