.class public Lcom/uc/browser/anr/f$b;
.super La3/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/anr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/anr/f;


# direct methods
.method private constructor <init>(Lcom/uc/browser/anr/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/anr/f$b;->a:Lcom/uc/browser/anr/f;

    invoke-direct {p0}, La3/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/anr/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/anr/f$b;-><init>(Lcom/uc/browser/anr/f;)V

    return-void
.end method
