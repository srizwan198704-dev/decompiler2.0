.class public Les/no$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/sn$b;


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

    iput-object p1, p0, Les/no$c;->a:Les/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/gp3;)V
    .locals 1

    iget-object v0, p0, Les/no$c;->a:Les/no;

    invoke-static {v0, p1}, Les/no;->o(Les/no;Les/gp3;)V

    return-void
.end method
