.class public Lns0/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/picturemode/pictureviewer/ui/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lns0/f;


# direct methods
.method private constructor <init>(Lns0/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lns0/f$a;->a:Lns0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lns0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lns0/f$a;-><init>(Lns0/f;)V

    return-void
.end method
