.class public final Llc/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLlc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/j;


# direct methods
.method public constructor <init>(Llc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/j$c;->a:Llc/j;

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
    .locals 1

    .line 1
    iget-object v0, p0, Llc/j$c;->a:Llc/j;

    .line 2
    .line 3
    iget-object v0, v0, Llc/j;->e:Lo41/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk81/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk81/u;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
