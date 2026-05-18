.class public final synthetic Lo98;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo98;->ॱ:Landroid/content/Context;

    iput p2, p0, Lo98;->ˊ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo98;->ॱ:Landroid/content/Context;

    iget v1, p0, Lo98;->ˊ:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lu98;->ॱ(Landroid/content/Context;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
