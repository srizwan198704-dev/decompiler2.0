.class public Lko2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lko2;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lko2$ᐨ;->ˋ:Lko2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lko2$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lko2$ᐨ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lko2;Lko2$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lko2$ᐨ;->ˋ:Lko2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lko2$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lko2$ᐨ;->ॱ:Ljava/lang/String;

    iget-object p1, p2, Lko2$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lko2$ᐨ;->ˊ:Ljava/lang/String;

    return-void
.end method
