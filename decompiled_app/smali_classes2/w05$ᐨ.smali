.class public Lw05$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lwg5$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw05;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwg5$\u1428<",
        "Lv05;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw05$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lv05;
    .locals 2

    new-instance v0, Lv05;

    invoke-direct {v0}, Lv05;-><init>()V

    iget v1, p0, Lw05$ᐨ;->ॱ:I

    iput v1, v0, Lv05;->ˊ:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, v0, Lv05;->ॱ:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw05$ᐨ;->ˊ()Lv05;

    move-result-object v0

    return-object v0
.end method
