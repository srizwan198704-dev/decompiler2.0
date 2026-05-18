.class public Lb32$ᐨ;
.super Lb32$ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32;-><init>(Lcd;Lo00;Lsz;Lb32$ᵔ;JIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:Lb32;


# direct methods
.method public constructor <init>(Lb32;)V
    .locals 1

    iput-object p1, p0, Lb32$ᐨ;->ˋ:Lb32;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb32$ⁱ;-><init>(Lb32;Lb32$ᐨ;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lb32$ᵎ;)V
    .locals 2

    iget-object p1, p1, Lb32$ᵎ;->ˏ:Lfm5;

    new-instance v0, Lb32$ᵢ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb32$ᵢ;-><init>(Lb32$ᐨ;)V

    invoke-interface {p1, v0}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    return-void
.end method
