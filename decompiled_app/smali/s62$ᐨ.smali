.class public Ls62$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Z

.field public final ˋ:Z

.field public final ˎ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls62$ᐨ;->ॱ:I

    iput-object p2, p0, Ls62$ᐨ;->ˎ:Ljava/lang/String;

    iput-boolean p3, p0, Ls62$ᐨ;->ˊ:Z

    iput-boolean p4, p0, Ls62$ᐨ;->ˋ:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Ls62$ᐨ;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method
