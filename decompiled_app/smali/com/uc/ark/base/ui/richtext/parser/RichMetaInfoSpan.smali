.class public Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;
.super Landroid/text/style/BackgroundColorSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/text/style/BackgroundColorSpan;"
    }
.end annotation


# instance fields
.field public bBQ:Lcom/uc/ark/base/ui/richtext/parser/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/ui/richtext/parser/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field bBR:Ljava/lang/String;

.field bBS:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/uc/ark/base/ui/richtext/parser/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/ui/richtext/parser/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;->bBS:Ljava/lang/Class;

    .line 27
    iput-object p2, p0, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;->bBR:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;->bBQ:Lcom/uc/ark/base/ui/richtext/parser/f;

    return-void
.end method
