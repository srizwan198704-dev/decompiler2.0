.class public final Ld00$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lc00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public final ॱ:[Lc00;


# direct methods
.method public varargs constructor <init>([Lc00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00$ﾞ;->ॱ:[Lc00;

    return-void
.end method


# virtual methods
.method public ॱ(Lsy;)Z
    .locals 5

    iget-object v0, p0, Ld00$ﾞ;->ॱ:[Lc00;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lc00;->ॱ(Lsy;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
