.class public Lm/i/n/Listener/UpdateIgnoreClickListener;
.super Ljava/lang/Object;
.source "UpdateIgnoreClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/i/n/Listener/UpdateIgnoreClickListener;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lm/i/n/Listener/UpdateIgnoreClickListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lm/i/n/i;->updateIgnore(Landroid/content/Context;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
