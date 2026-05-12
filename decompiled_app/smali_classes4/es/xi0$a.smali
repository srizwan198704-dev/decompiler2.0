.class public Les/xi0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xi0;->f(I)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/al2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/xi0;


# direct methods
.method public constructor <init>(Les/xi0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/xi0$a;->b:Les/xi0;

    iput p2, p0, Les/xi0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/al2;Les/al2;)I
    .locals 2

    iget v0, p0, Les/xi0$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/xi0$a;->b:Les/xi0;

    invoke-static {v0}, Les/xi0;->e(Les/xi0;)Ljava/text/Collator;

    move-result-object v0

    invoke-interface {p1}, Les/al2;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Les/al2;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Les/xi0$a;->b:Les/xi0;

    invoke-static {v0}, Les/xi0;->e(Les/xi0;)Ljava/text/Collator;

    move-result-object v0

    invoke-interface {p2}, Les/al2;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Les/al2;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/al2;

    check-cast p2, Les/al2;

    invoke-virtual {p0, p1, p2}, Les/xi0$a;->a(Les/al2;Les/al2;)I

    move-result p1

    return p1
.end method
