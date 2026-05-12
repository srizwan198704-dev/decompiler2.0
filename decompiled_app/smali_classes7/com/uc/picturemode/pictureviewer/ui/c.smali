.class public Lcom/uc/picturemode/pictureviewer/ui/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/a;


# instance fields
.field public final a:Lps0/y;


# direct methods
.method public constructor <init>(Lps0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/c;->a:Lps0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lps0/i$a;Lps0/f;)Lps0/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/c;->a:Lps0/y;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/uc/picturemode/pictureviewer/ui/d;-><init>(Landroid/content/Context;Lps0/y;Lps0/i$a;Lps0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
