.class public final Llc/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/l;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/l;


# direct methods
.method public constructor <init>(Llc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/l$b;->a:Llc/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llc/j;

    .line 2
    .line 3
    iget-object v1, p0, Llc/l$b;->a:Llc/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llc/j;-><init>(Llc/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
