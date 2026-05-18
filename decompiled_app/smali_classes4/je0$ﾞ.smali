.class public final Lje0$ﾞ;
.super Lorg/conscrypt/BufferAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public final ॱ:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/BufferAllocator;-><init>()V

    iput-object p1, p0, Lje0$ﾞ;->ॱ:Ldj;

    return-void
.end method


# virtual methods
.method public ॱ(I)Lorg/conscrypt/AllocatedBuffer;
    .locals 2

    new-instance v0, Lje0$ﹳ;

    iget-object v1, p0, Lje0$ﾞ;->ॱ:Ldj;

    invoke-interface {v1, p1}, Ldj;->ͺ(I)Lcj;

    move-result-object p1

    invoke-direct {v0, p1}, Lje0$ﹳ;-><init>(Lcj;)V

    return-object v0
.end method
