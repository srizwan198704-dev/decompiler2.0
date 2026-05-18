.class public abstract Ljy0$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u0559"
.end annotation


# instance fields
.field public final synthetic ˊ:Ljy0;

.field public final ॱ:Ljy0$ʹ;


# direct methods
.method private constructor <init>(Ljy0;)V
    .locals 1

    iput-object p1, p0, Ljy0$ՙ;->ˊ:Ljy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljy0$ʹ;

    invoke-direct {v0, p1}, Ljy0$ʹ;-><init>(Ljy0;)V

    iput-object v0, p0, Ljy0$ՙ;->ॱ:Ljy0$ʹ;

    return-void
.end method

.method public synthetic constructor <init>(Ljy0;Ljy0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljy0$ՙ;-><init>(Ljy0;)V

    return-void
.end method


# virtual methods
.method public abstract ˊ()I
.end method

.method public final ˋ()Ljy0$ʹ;
    .locals 1

    iget-object v0, p0, Ljy0$ՙ;->ॱ:Ljy0$ʹ;

    return-object v0
.end method

.method public abstract ˎ(ZLcj;ILyq2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation
.end method

.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Ljy0$ՙ;->ॱ:Ljy0$ʹ;

    invoke-virtual {v0}, Ljy0$ʹ;->ˊ()V

    return-void
.end method
