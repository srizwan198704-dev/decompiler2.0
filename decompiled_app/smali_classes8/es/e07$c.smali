.class public Les/e07$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldgb/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/e07;->a(Ljava/lang/String;Les/e07$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/e07$d;


# direct methods
.method public constructor <init>(Les/e07$d;)V
    .locals 0

    iput-object p1, p0, Les/e07$c;->a:Les/e07$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/e07$c;->a:Les/e07$d;

    invoke-interface {v0, p1, p2}, Les/e07$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
