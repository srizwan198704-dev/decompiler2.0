.class public Les/n65$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/sk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n65;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n65;


# direct methods
.method public constructor <init>(Les/n65;)V
    .locals 0

    iput-object p1, p0, Les/n65$c;->a:Les/n65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Les/n65$c;->a:Les/n65;

    invoke-virtual {v0}, Les/kr2;->t()Z

    move-result v0

    return v0
.end method
