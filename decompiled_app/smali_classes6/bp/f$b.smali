.class public Lbp/f$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ldp/h;

.field public final b:Ldp/f;


# direct methods
.method private constructor <init>(Ldp/h;Ldp/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbp/f$b;->a:Ldp/h;

    .line 4
    iput-object p2, p0, Lbp/f$b;->b:Ldp/f;

    return-void
.end method

.method public synthetic constructor <init>(Ldp/h;Ldp/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbp/f$b;-><init>(Ldp/h;Ldp/f;)V

    return-void
.end method
