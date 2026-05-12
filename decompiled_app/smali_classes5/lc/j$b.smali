.class public final Llc/j$b;
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
    iput-object p1, p0, Llc/j$b;->a:Llc/j;

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
    .locals 4

    .line 1
    sget-object v0, Llc/r;->a:Lo41/u;

    .line 2
    .line 3
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llc/j$b;->a:Llc/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Llc/j;->f:Llc/j$d;

    .line 13
    .line 14
    invoke-virtual {v2}, Llc/j$d;->serializer()Lf81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "serializer"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/internal/f1;->a(Lk81/b;Ljava/lang/Object;Lf81/c;)Lk81/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lk81/j;->e(Lk81/i;)Lk81/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
