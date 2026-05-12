.class public Les/no$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/hp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/no;


# direct methods
.method public constructor <init>(Les/no;)V
    .locals 0

    iput-object p1, p0, Les/no$a;->a:Les/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/gp3;Z)V
    .locals 0

    iget-object p2, p0, Les/no$a;->a:Les/no;

    invoke-static {p2, p1}, Les/no;->j(Les/no;Les/gp3;)V

    return-void
.end method
