.class final Lcom/uc/framework/ui/widget/titlebar/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iJf:Lcom/uc/framework/ui/widget/titlebar/ae;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/ae;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/an;->iJf:Lcom/uc/framework/ui/widget/titlebar/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 197
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
