.class public Lb0/c0$k;
.super Lb0/c0$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lb0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb0/p0;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb0/c0;->s(Landroid/view/WindowInsets;)Lb0/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb0/c0$k;->q:Lb0/c0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lb0/c0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/c0$j;-><init>(Lb0/c0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lb0/c0;Lb0/c0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb0/c0$j;-><init>(Lb0/c0;Lb0/c0$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lb0/c0$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lb0/o0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lu/c;->d(Landroid/graphics/Insets;)Lu/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
