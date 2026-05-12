.class public Landroidx/core/f/a/c;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/a/c$c;,
        Landroidx/core/f/a/c$b;,
        Landroidx/core/f/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 121
    new-instance v0, Landroidx/core/f/a/c$c;

    invoke-direct {v0, p0}, Landroidx/core/f/a/c$c;-><init>(Landroidx/core/f/a/c;)V

    iput-object v0, p0, Landroidx/core/f/a/c;->a:Ljava/lang/Object;

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 123
    new-instance v0, Landroidx/core/f/a/c$b;

    invoke-direct {v0, p0}, Landroidx/core/f/a/c$b;-><init>(Landroidx/core/f/a/c;)V

    iput-object v0, p0, Landroidx/core/f/a/c;->a:Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 125
    new-instance v0, Landroidx/core/f/a/c$a;

    invoke-direct {v0, p0}, Landroidx/core/f/a/c$a;-><init>(Landroidx/core/f/a/c;)V

    iput-object v0, p0, Landroidx/core/f/a/c;->a:Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/f/a/c;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Landroidx/core/f/a/c;->a:Ljava/lang/Object;

    .line 139
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/f/a/b;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroidx/core/f/a/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroidx/core/f/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroidx/core/f/a/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroidx/core/f/a/b;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method
