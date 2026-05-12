.class public Llp0/f$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Llp0/f;


# direct methods
.method private constructor <init>(Llp0/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Llp0/f$c;->a:Llp0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llp0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llp0/f$c;-><init>(Llp0/f;)V

    return-void
.end method
