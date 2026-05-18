.class public Lfk$י;
.super Ljava/lang/Object;

# interfaces
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# instance fields
.field public final ʿ:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lfk$י;->ʿ:B

    return-void
.end method


# virtual methods
.method public ˊ(B)Z
    .locals 1

    iget-byte v0, p0, Lfk$י;->ʿ:B

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
