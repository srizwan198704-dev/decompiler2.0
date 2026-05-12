.class final Lcom/aliwx/android/nav/Nav$SortedResolveInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliwx/android/nav/Nav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SortedResolveInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/aliwx/android/nav/Nav$SortedResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final info:Landroid/content/pm/ResolveInfo;

.field private same:I

.field final synthetic this$0:Lcom/aliwx/android/nav/Nav;

.field private weight:I


# direct methods
.method public constructor <init>(Lcom/aliwx/android/nav/Nav;Landroid/content/pm/ResolveInfo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->this$0:Lcom/aliwx/android/nav/Nav;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->info:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->weight:I

    .line 9
    .line 10
    iput p4, p0, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->same:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$100(Lcom/aliwx/android/nav/Nav$SortedResolveInfo;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->info:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/aliwx/android/nav/Nav$SortedResolveInfo;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->weight:I

    iget v1, p0, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->weight:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_1
    iget v0, p1, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->same:I

    iget v1, p0, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->same:I

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ge v0, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;

    invoke-virtual {p0, p1}, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->compareTo(Lcom/aliwx/android/nav/Nav$SortedResolveInfo;)I

    move-result p1

    return p1
.end method
