.class public final synthetic Low9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic ˊ:Ljava/util/Map;

.field public final synthetic ॱ:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low9;->ॱ:Landroid/os/Parcel;

    iput-object p2, p0, Low9;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Low9;->ॱ:Landroid/os/Parcel;

    iget-object v1, p0, Low9;->ˊ:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/vmos/core/ॱॱ$ˊ;->ˋ(Landroid/os/Parcel;Ljava/util/Map;I)V

    return-void
.end method
