.class Landroidx/appcompat/app/c$2;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/activity/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroidx/appcompat/app/c$2;->a:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Landroidx/appcompat/app/c$2;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->h()V

    .line 131
    iget-object v1, p0, Landroidx/appcompat/app/c$2;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->d()Landroidx/savedstate/b;

    move-result-object v1

    const-string v2, "androidx:appcompat"

    .line 132
    invoke-virtual {v1, v2}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->a(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method
