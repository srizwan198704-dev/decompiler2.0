.class public Lpg7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lnc1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Let1;

.field public final ॱ:Lf06;


# direct methods
.method public constructor <init>(Lf06;Let1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg7$ᐨ;->ॱ:Lf06;

    iput-object p2, p0, Lpg7$ᐨ;->ˊ:Let1;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lpg7$ᐨ;->ॱ:Lf06;

    invoke-virtual {v0}, Lf06;->ˏ()V

    return-void
.end method

.method public ॱ(Lua;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpg7$ᐨ;->ˊ:Let1;

    invoke-virtual {v0}, Let1;->ˏ()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lua;->ˊˊ(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
