.class final Lcom/uc/browser/core/homepage/card/business/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/core/homepage/card/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private fjm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic fjn:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/i;->fjn:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/h;->awG()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/i;->fjm:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 128
    check-cast p1, Lcom/uc/browser/core/homepage/card/a/b;

    check-cast p2, Lcom/uc/browser/core/homepage/card/a/b;

    .line 1138
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/i;->fjm:Ljava/util/ArrayList;

    iget p2, p2, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/i;->fjm:Ljava/util/ArrayList;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
