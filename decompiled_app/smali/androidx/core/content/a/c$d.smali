.class public final Landroidx/core/content/a/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/c/d;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/c/d;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/core/content/a/c$d;->a:Landroidx/core/c/d;

    .line 88
    iput p2, p0, Landroidx/core/content/a/c$d;->c:I

    .line 89
    iput p3, p0, Landroidx/core/content/a/c$d;->b:I

    .line 90
    iput-object p4, p0, Landroidx/core/content/a/c$d;->d:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/c/d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroidx/core/content/a/c$d;->a:Landroidx/core/c/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Landroidx/core/content/a/c$d;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Landroidx/core/content/a/c$d;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroidx/core/content/a/c$d;->d:Ljava/lang/String;

    return-object v0
.end method
