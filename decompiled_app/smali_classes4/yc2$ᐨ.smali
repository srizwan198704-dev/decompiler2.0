.class public Lyc2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u15bf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lyc2;


# direct methods
.method public constructor <init>(Lyc2;)V
    .locals 0

    iput-object p1, p0, Lyc2$ᐨ;->ॱ:Lyc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lᖿ;

    check-cast p2, Lᖿ;

    invoke-virtual {p0, p1, p2}, Lyc2$ᐨ;->ॱ(Lᖿ;Lᖿ;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lᖿ;Lᖿ;)I
    .locals 0

    iget p1, p1, Lᖿ;->ॱ:I

    iget p2, p2, Lᖿ;->ॱ:I

    sub-int/2addr p1, p2

    return p1
.end method
