.class public final Ld00$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lc00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ॱ:Lsy;


# direct methods
.method public constructor <init>(Lsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00$ʹ;->ॱ:Lsy;

    return-void
.end method


# virtual methods
.method public ॱ(Lsy;)Z
    .locals 1

    iget-object v0, p0, Ld00$ʹ;->ॱ:Lsy;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
