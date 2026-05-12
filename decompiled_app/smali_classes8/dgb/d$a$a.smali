.class public Ldgb/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb/d$a;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldgb/d$b;

.field public final synthetic b:Landroid/net/NetworkInfo;

.field public final synthetic c:Ldgb/d$a;


# direct methods
.method public constructor <init>(Ldgb/d$a;Ldgb/d$b;Landroid/net/NetworkInfo;)V
    .locals 0

    iput-object p1, p0, Ldgb/d$a$a;->c:Ldgb/d$a;

    iput-object p2, p0, Ldgb/d$a$a;->a:Ldgb/d$b;

    iput-object p3, p0, Ldgb/d$a$a;->b:Landroid/net/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldgb/d$a$a;->a:Ldgb/d$b;

    iget-object v1, p0, Ldgb/d$a$a;->b:Landroid/net/NetworkInfo;

    invoke-interface {v0, v1}, Ldgb/d$b;->a(Landroid/net/NetworkInfo;)V

    return-void
.end method
