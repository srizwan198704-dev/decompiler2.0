.class public final Landroidx/media3/common/text/RubySpan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/text/LanguageFeatureSpan;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final position:I

.field public final rubyText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/text/RubySpan;->rubyText:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/text/RubySpan;->position:I

    .line 7
    .line 8
    return-void
.end method
