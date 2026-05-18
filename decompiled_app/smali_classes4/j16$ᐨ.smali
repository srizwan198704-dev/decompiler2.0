.class public Lj16$ᐨ;
.super Lſ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic ॱॱ:Z


# instance fields
.field public final synthetic ˏ:Lj16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lj16;

    return-void
.end method

.method public constructor <init>(Lj16;)V
    .locals 0

    iput-object p1, p0, Lj16$ᐨ;->ˏ:Lj16;

    invoke-direct {p0}, Lſ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊʼ()V
    .locals 2

    iget-object v0, p0, Lj16$ᐨ;->ˏ:Lj16;

    invoke-virtual {v0}, Lj16;->ॱˉ()V

    iget-object v0, p0, Lj16$ᐨ;->ˏ:Lj16;

    invoke-static {v0}, Lj16;->ʽ(Lj16;)Lv86;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj16$ᐨ;->ˏ:Lj16;

    invoke-static {v0}, Lj16;->ʽ(Lj16;)Lv86;

    move-result-object v0

    iget-object v1, p0, Lj16$ᐨ;->ˏ:Lj16;

    invoke-interface {v0, v1}, Lv86;->ˊ(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lj16$ᐨ;->ˏ:Lj16;

    invoke-static {v0}, Lj16;->ˊॱ(Lj16;)Li16;

    move-result-object v0

    invoke-virtual {v0}, Li16;->release()Z

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)Lg16;
    .locals 1

    iget-object v0, p0, Lj16$ᐨ;->ˏ:Lj16;

    invoke-static {v0}, Lj16;->ʽ(Lj16;)Lv86;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj16$ᐨ;->ˏ:Lj16;

    invoke-static {v0}, Lj16;->ʽ(Lj16;)Lv86;

    move-result-object v0

    invoke-interface {v0, p1}, Lv86;->ॱ(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lj16$ᐨ;->ˏ:Lj16;

    return-object p1
.end method
