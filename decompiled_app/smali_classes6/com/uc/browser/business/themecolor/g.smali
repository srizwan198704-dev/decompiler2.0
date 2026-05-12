.class public final Lcom/uc/browser/business/themecolor/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lt41/c;


# direct methods
.method public constructor <init>(Lt41/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/themecolor/g;->n:Lt41/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/business/themecolor/g;->n:Lt41/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt41/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
