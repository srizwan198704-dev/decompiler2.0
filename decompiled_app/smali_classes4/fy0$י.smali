.class public final Lfy0$י;
.super Ljava/lang/Object;

# interfaces
.implements Ldq2$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u05d9"
.end annotation


# instance fields
.field public final synthetic ˊ:Lfy0;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lfy0;I)V
    .locals 0

    iput-object p1, p0, Lfy0$י;->ˊ:Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfy0$י;->ॱ:I

    return-void
.end method


# virtual methods
.method public ॱ(Ldq2;)Lfy0$י;
    .locals 1

    iget-object v0, p0, Lfy0$י;->ˊ:Lfy0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Using a key that was not created by this connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
