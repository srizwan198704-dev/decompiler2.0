.class public final synthetic Landroidx/camera/core/ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/ImageProxy;

.field public final synthetic ˋ:Landroid/graphics/Matrix;

.field public final synthetic ˎ:Landroidx/camera/core/ImageProxy;

.field public final synthetic ˏ:Landroid/graphics/Rect;

.field public final synthetic ॱ:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic ॱॱ:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic ᐝ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ᵔ;->ॱ:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/ᵔ;->ˊ:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Landroidx/camera/core/ᵔ;->ˋ:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/ᵔ;->ˎ:Landroidx/camera/core/ImageProxy;

    iput-object p5, p0, Landroidx/camera/core/ᵔ;->ˏ:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/ᵔ;->ॱॱ:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p7, p0, Landroidx/camera/core/ᵔ;->ᐝ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/ᵔ;->ॱ:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Landroidx/camera/core/ᵔ;->ˊ:Landroidx/camera/core/ImageProxy;

    iget-object v2, p0, Landroidx/camera/core/ᵔ;->ˋ:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/camera/core/ᵔ;->ˎ:Landroidx/camera/core/ImageProxy;

    iget-object v4, p0, Landroidx/camera/core/ᵔ;->ˏ:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/camera/core/ᵔ;->ॱॱ:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v6, p0, Landroidx/camera/core/ᵔ;->ᐝ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->ˊ(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
