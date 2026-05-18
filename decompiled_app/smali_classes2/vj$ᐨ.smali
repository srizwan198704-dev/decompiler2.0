.class public Lvj$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lwg5$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwg5$\u1428<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvj$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lvj$ᐨ;->ॱ:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvj$ᐨ;->ˊ()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
