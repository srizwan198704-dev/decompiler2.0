.class public abstract Lsg7$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\uff9e"
.end annotation


# instance fields
.field public final ॱ:Lt00;


# direct methods
.method public constructor <init>(Lt00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg7$ﾞ;->ॱ:Lt00;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Lrz;I)V
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg7$ﾞ;->ॱ:Lt00;

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg7$ﾞ;->ॱ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method
