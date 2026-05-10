.class public Ldgb/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb/c;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldgb/c$d;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ldgb/c$d;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ldgb/c$a;->a:Ldgb/c$d;

    iput-object p2, p0, Ldgb/c$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldgb/c$a;->a:Ldgb/c$d;

    iget-object v1, p0, Ldgb/c$a;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Ldgb/c$d;->a(Landroid/content/Intent;)V

    return-void
.end method
