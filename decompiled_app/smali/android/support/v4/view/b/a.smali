.class public final Landroid/support/v4/view/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dJc:Landroid/support/v4/view/b/ad;


# instance fields
.field private final dJd:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 86
    new-instance v0, Landroid/support/v4/view/b/w;

    invoke-direct {v0}, Landroid/support/v4/view/b/w;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/a;->dJc:Landroid/support/v4/view/b/ad;

    return-void

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 88
    new-instance v0, Landroid/support/v4/view/b/r;

    invoke-direct {v0}, Landroid/support/v4/view/b/r;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/a;->dJc:Landroid/support/v4/view/b/ad;

    return-void

    .line 90
    :cond_1
    new-instance v0, Landroid/support/v4/view/b/ad;

    invoke-direct {v0}, Landroid/support/v4/view/b/ad;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/a;->dJc:Landroid/support/v4/view/b/ad;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    .line 563
    sget-object v0, Landroid/support/v4/view/b/a;->dJc:Landroid/support/v4/view/b/ad;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/b/ad;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    .line 607
    sget-object v0, Landroid/support/v4/view/b/a;->dJc:Landroid/support/v4/view/b/ad;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/b/ad;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 816
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 819
    :cond_2
    check-cast p1, Landroid/support/v4/view/b/a;

    .line 820
    iget-object v2, p0, Landroid/support/v4/view/b/a;->dJd:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_3

    .line 821
    iget-object p1, p1, Landroid/support/v4/view/b/a;->dJd:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz p1, :cond_4

    return v1

    .line 824
    :cond_3
    iget-object v2, p0, Landroid/support/v4/view/b/a;->dJd:Landroid/view/accessibility/AccessibilityRecord;

    iget-object p1, p1, Landroid/support/v4/view/b/a;->dJd:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 801
    iget-object v0, p0, Landroid/support/v4/view/b/a;->dJd:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/b/a;->dJd:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
